.class public abstract Lyz0;
.super Ljava/lang/Object;

# interfaces
.implements Lr44;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz0$ᐨ;
    }
.end annotation


# instance fields
.field public volatile ˊ:Z

.field public volatile ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyz0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyz0;->ˊ:Z

    invoke-virtual {p0, p1}, Lyz0;->ˏ(I)Lr44;

    return-void
.end method

.method public static synthetic ʽ(Lyz0;)Z
    .locals 0

    iget-boolean p0, p0, Lyz0;->ˊ:Z

    return p0
.end method


# virtual methods
.method public ʼ()I
    .locals 1

    iget v0, p0, Lyz0;->ॱ:I

    return v0
.end method

.method public ˊॱ(Z)Lyz0;
    .locals 0

    iput-boolean p1, p0, Lyz0;->ˊ:Z

    return-object p0
.end method

.method public final ˋॱ()Z
    .locals 1

    iget-boolean v0, p0, Lyz0;->ˊ:Z

    return v0
.end method

.method public ˏ(I)Lr44;
    .locals 1

    const-string v0, "maxMessagesPerRead"

    invoke-static {p1, v0}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    iput p1, p0, Lyz0;->ॱ:I

    return-object p0
.end method
