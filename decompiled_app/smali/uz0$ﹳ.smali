.class public Luz0$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lex3$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Luz0;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luz0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luz0$ﹳ;->ˊ:Luz0;

    iput-object p2, p0, Luz0$ﹳ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget-object v0, p0, Luz0$ﹳ;->ˊ:Luz0;

    iget v0, v0, Luz0;->ˋ:I

    return v0
.end method

.method public ˋ()J
    .locals 2

    iget-object v0, p0, Luz0$ﹳ;->ˊ:Luz0;

    iget-wide v0, v0, Luz0;->ˎ:J

    return-wide v0
.end method

.method public ˎ()Z
    .locals 1

    iget-object v0, p0, Luz0$ﹳ;->ˊ:Luz0;

    iget-boolean v0, v0, Luz0;->ˏ:Z

    return v0
.end method

.method public ˏ()J
    .locals 2

    iget-object v0, p0, Luz0$ﹳ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lmb4;->ʼ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱ()Z
    .locals 1

    iget-object v0, p0, Luz0$ﹳ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lmb4;->ॱ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
