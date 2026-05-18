.class public Lv57$י;
.super Ljava/lang/Object;

# interfaces
.implements Lt57;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv57;->ˋ()Lt57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll57;",
            ">;)",
            "Ljava/util/List<",
            "Ll57;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p1
.end method
