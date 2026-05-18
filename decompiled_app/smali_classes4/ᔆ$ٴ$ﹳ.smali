.class public Lᔆ$ٴ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᔆ$ٴ;->ʽ(Lt00;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lt00;

.field public final synthetic ˋ:Lᔆ$ٴ;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Lᔆ$ٴ;ZLt00;)V
    .locals 0

    iput-object p1, p0, Lᔆ$ٴ$ﹳ;->ˋ:Lᔆ$ٴ;

    iput-boolean p2, p0, Lᔆ$ٴ$ﹳ;->ॱ:Z

    iput-object p3, p0, Lᔆ$ٴ$ﹳ;->ˊ:Lt00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lᔆ$ٴ$ﹳ;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᔆ$ٴ$ﹳ;->ˋ:Lᔆ$ٴ;

    iget-object v0, v0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v0}, Lᔆ;->ॱˋ(Lᔆ;)Ll00;

    move-result-object v0

    invoke-interface {v0}, Ll00;->ㆍ()Ll00;

    :cond_0
    iget-object v0, p0, Lᔆ$ٴ$ﹳ;->ˋ:Lᔆ$ٴ;

    iget-object v0, v0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v0}, Lᔆ;->ᶥ(Lᔆ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᔆ$ٴ$ﹳ;->ˋ:Lᔆ$ٴ;

    iget-object v0, v0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lᔆ;->ﾞ(Lᔆ;Z)Z

    iget-object v0, p0, Lᔆ$ٴ$ﹳ;->ˋ:Lᔆ$ٴ;

    iget-object v0, v0, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    invoke-static {v0}, Lᔆ;->ॱˋ(Lᔆ;)Ll00;

    move-result-object v0

    invoke-interface {v0}, Ll00;->ˎˏ()Ll00;

    :cond_1
    iget-object v0, p0, Lᔆ$ٴ$ﹳ;->ˋ:Lᔆ$ٴ;

    iget-object v1, p0, Lᔆ$ٴ$ﹳ;->ˊ:Lt00;

    invoke-static {v0, v1}, Lᔆ$ٴ;->ˎ(Lᔆ$ٴ;Lt00;)V

    return-void
.end method
