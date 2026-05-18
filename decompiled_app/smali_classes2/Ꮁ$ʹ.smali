.class public LᎱ$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LᎱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# instance fields
.field public ॱ:LᎱ$ﹳ;


# direct methods
.method public constructor <init>(LᎱ$ﹳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LᎱ$ʹ;->ॱ:LᎱ$ﹳ;

    iput-object p1, p0, LᎱ$ʹ;->ॱ:LᎱ$ﹳ;

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/just/agentweb/BaseIndicatorView;)LᎱ$ﾞ;
    .locals 2
    .param p1    # Lcom/just/agentweb/BaseIndicatorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, LᎱ$ʹ;->ॱ:LᎱ$ﹳ;

    invoke-static {v1, v0}, LᎱ$ﹳ;->ꓸ(LᎱ$ﹳ;Z)Z

    iget-object v0, p0, LᎱ$ʹ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, p1}, LᎱ$ﹳ;->ꞌ(LᎱ$ﹳ;Lcom/just/agentweb/BaseIndicatorView;)Lcom/just/agentweb/BaseIndicatorView;

    iget-object p1, p0, LᎱ$ʹ;->ॱ:LᎱ$ﹳ;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LᎱ$ʹ;->ॱ:LᎱ$ﹳ;

    invoke-static {p1, v0}, LᎱ$ﹳ;->ꓸ(LᎱ$ﹳ;Z)Z

    iget-object p1, p0, LᎱ$ʹ;->ॱ:LᎱ$ﹳ;

    :goto_0
    invoke-static {p1, v0}, LᎱ$ﹳ;->ॱʼ(LᎱ$ﹳ;Z)Z

    new-instance p1, LᎱ$ﾞ;

    iget-object v0, p0, LᎱ$ʹ;->ॱ:LᎱ$ﹳ;

    invoke-direct {p1, v0}, LᎱ$ﾞ;-><init>(LᎱ$ﹳ;)V

    return-object p1
.end method

.method public ˋ()LᎱ$ﾞ;
    .locals 2

    iget-object v0, p0, LᎱ$ʹ;->ॱ:LᎱ$ﹳ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LᎱ$ﹳ;->ꓸ(LᎱ$ﹳ;Z)Z

    new-instance v0, LᎱ$ﾞ;

    iget-object v1, p0, LᎱ$ʹ;->ॱ:LᎱ$ﹳ;

    invoke-direct {v0, v1}, LᎱ$ﾞ;-><init>(LᎱ$ﹳ;)V

    return-object v0
.end method

.method public ˎ(I)LᎱ$ﾞ;
    .locals 2

    iget-object v0, p0, LᎱ$ʹ;->ॱ:LᎱ$ﹳ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LᎱ$ﹳ;->ꓸ(LᎱ$ﹳ;Z)Z

    iget-object v0, p0, LᎱ$ʹ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, p1}, LᎱ$ﹳ;->ʹ(LᎱ$ﹳ;I)I

    new-instance p1, LᎱ$ﾞ;

    iget-object v0, p0, LᎱ$ʹ;->ॱ:LᎱ$ﹳ;

    invoke-direct {p1, v0}, LᎱ$ﾞ;-><init>(LᎱ$ﹳ;)V

    return-object p1
.end method

.method public ˏ(II)LᎱ$ﾞ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, LᎱ$ʹ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, p1}, LᎱ$ﹳ;->ʹ(LᎱ$ﹳ;I)I

    iget-object p1, p0, LᎱ$ʹ;->ॱ:LᎱ$ﹳ;

    invoke-static {p1, p2}, LᎱ$ﹳ;->ˎ(LᎱ$ﹳ;I)I

    new-instance p1, LᎱ$ﾞ;

    iget-object p2, p0, LᎱ$ʹ;->ॱ:LᎱ$ﹳ;

    invoke-direct {p1, p2}, LᎱ$ﾞ;-><init>(LᎱ$ﹳ;)V

    return-object p1
.end method

.method public ॱ()LᎱ$ﾞ;
    .locals 2

    iget-object v0, p0, LᎱ$ʹ;->ॱ:LᎱ$ﹳ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LᎱ$ﹳ;->ꓸ(LᎱ$ﹳ;Z)Z

    iget-object v0, p0, LᎱ$ʹ;->ॱ:LᎱ$ﹳ;

    const/4 v1, -0x1

    invoke-static {v0, v1}, LᎱ$ﹳ;->ʹ(LᎱ$ﹳ;I)I

    iget-object v0, p0, LᎱ$ʹ;->ॱ:LᎱ$ﹳ;

    invoke-static {v0, v1}, LᎱ$ﹳ;->ˎ(LᎱ$ﹳ;I)I

    new-instance v0, LᎱ$ﾞ;

    iget-object v1, p0, LᎱ$ʹ;->ॱ:LᎱ$ﹳ;

    invoke-direct {v0, v1}, LᎱ$ﾞ;-><init>(LᎱ$ﹳ;)V

    return-object v0
.end method
