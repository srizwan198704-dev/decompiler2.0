.class Lcom/uc/compass/export/WebCompass$1;
.super Ljava/util/LinkedHashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/WebCompass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/compass/export/WebCompass;


# direct methods
.method public constructor <init>(Lcom/uc/compass/export/WebCompass;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/uc/compass/export/WebCompass$1;->this$0:Lcom/uc/compass/export/WebCompass;

    .line 2
    .line 3
    const/16 p1, 0x65

    .line 4
    .line 5
    const/high16 v0, 0x3f400000    # 0.75f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
