.class public Lke1;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lke1;->ॱ:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lke1;->ॱ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Lke1;->ॱ:Z

    return-void
.end method

.method public ॱ()Z
    .locals 1

    iget-boolean v0, p0, Lke1;->ॱ:Z

    return v0
.end method
