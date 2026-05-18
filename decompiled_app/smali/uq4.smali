.class public Luq4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq4$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Enum;

.field public ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq4;->ॱ:Z

    sget-object v0, Luq4$ᐨ;->ॱ:Luq4$ᐨ;

    iput-object v0, p0, Luq4;->ˊ:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Luq4;->ॱ:Z

    return v0
.end method

.method public ˋ(Ljava/lang/Enum;)V
    .locals 0

    iput-object p1, p0, Luq4;->ˊ:Ljava/lang/Enum;

    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    iput-boolean p1, p0, Luq4;->ॱ:Z

    return-void
.end method

.method public ॱ()Ljava/lang/Enum;
    .locals 1

    iget-object v0, p0, Luq4;->ˊ:Ljava/lang/Enum;

    return-object v0
.end method
