.class public Lo7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lr25;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7;->get(Ljava/lang/String;)Lr25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lo7;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo7$ᐨ;->ˊ:Lo7;

    iput-object p2, p0, Lo7$ᐨ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv25;
        }
    .end annotation

    iget-object v0, p0, Lo7$ᐨ;->ˊ:Lo7;

    invoke-static {v0}, Lo7;->ॱ(Lo7;)[C

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lo7$ᐨ;->ˊ:Lo7;

    invoke-static {v1}, Lo7;->ॱ(Lo7;)[C

    move-result-object v1

    iget-object v2, p0, Lo7$ᐨ;->ॱ:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, p2}, Lc35;->ॱ(Z[B[CLjava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Le95;

    const-string p2, "Password is null, but a password is required"

    invoke-direct {p1, p2}, Le95;-><init>(Ljava/lang/String;)V

    throw p1
.end method
