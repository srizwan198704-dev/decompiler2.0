.class public Lcom/blankj/utilcode/util/ᴵ$ᐨ;
.super Lcom/blankj/utilcode/util/ᵔ$י;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ᴵ;->ॱˎ([Ljava/lang/String;ZZLcom/blankj/utilcode/util/ᵔ$ﹳ;)Lcom/blankj/utilcode/util/ᵔ$י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/\u1d54$\u05d9<",
        "Lcom/blankj/utilcode/util/\u1d35$\ufe73;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱˋ:[Ljava/lang/String;

.field public final synthetic ॱˎ:Z

.field public final synthetic ॱᐝ:Z


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ᵔ$ﹳ;[Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, Lcom/blankj/utilcode/util/ᴵ$ᐨ;->ॱˋ:[Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blankj/utilcode/util/ᴵ$ᐨ;->ॱˎ:Z

    iput-boolean p4, p0, Lcom/blankj/utilcode/util/ᴵ$ᐨ;->ॱᐝ:Z

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ᵔ$י;-><init>(Lcom/blankj/utilcode/util/ᵔ$ﹳ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ॱॱ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ᴵ$ᐨ;->ॱᐝ()Lcom/blankj/utilcode/util/ᴵ$ﹳ;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐝ()Lcom/blankj/utilcode/util/ᴵ$ﹳ;
    .locals 3

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᴵ$ᐨ;->ॱˋ:[Ljava/lang/String;

    iget-boolean v1, p0, Lcom/blankj/utilcode/util/ᴵ$ᐨ;->ॱˎ:Z

    iget-boolean v2, p0, Lcom/blankj/utilcode/util/ᴵ$ᐨ;->ॱᐝ:Z

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/ᴵ;->ʽ([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/ᴵ$ﹳ;

    move-result-object v0

    return-object v0
.end method
