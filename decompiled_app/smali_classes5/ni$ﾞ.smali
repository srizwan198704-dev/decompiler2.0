.class public final Lni$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lch0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lch0<",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱ:Lni$ﾞ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni$ﾞ;

    invoke-direct {v0}, Lni$ﾞ;-><init>()V

    sput-object v0, Lni$ﾞ;->ॱ:Lni$ﾞ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lni$ﾞ;->ˊ(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method
