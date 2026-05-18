.class public Ldc1$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Exception;

.field public ˋ:I

.field public ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Ldc1$ᐨ;->ˋ:I

    return v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Ldc1$ᐨ;->ॱ:Z

    return v0
.end method

.method public ˎ(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Ldc1$ᐨ;->ˊ:Ljava/lang/Exception;

    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    iput-boolean p1, p0, Ldc1$ᐨ;->ॱ:Z

    return-void
.end method

.method public ॱ()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Ldc1$ᐨ;->ˊ:Ljava/lang/Exception;

    return-object v0
.end method

.method public ॱॱ(I)V
    .locals 0

    iput p1, p0, Ldc1$ᐨ;->ˋ:I

    return-void
.end method
