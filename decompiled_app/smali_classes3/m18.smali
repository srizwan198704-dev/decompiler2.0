.class public Lm18;
.super Ljava/lang/Object;


# static fields
.field public static final ˎ:I = 0x1


# instance fields
.field public ˊ:Z

.field public ˋ:Z

.field public ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm18;->ॱ:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm18;->ˊ:Z

    iput-boolean v0, p0, Lm18;->ˋ:Z

    return-void
.end method


# virtual methods
.method public ˊ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lm18;->ॱ:Landroid/content/Context;

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lm18;->ˊ:Z

    return v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lm18;->ˋ:Z

    return v0
.end method

.method public ˏ(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lm18;->ॱ:Landroid/content/Context;

    return-void
.end method

.method public ॱ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm18;->ˋ:Z

    return-void
.end method

.method public ॱॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lm18;->ˊ:Z

    return-void
.end method
