.class public Ld5;
.super Ljava/lang/Object;

# interfaces
.implements Lh92;


# instance fields
.field public ॱ:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ([B)V
    .locals 2

    invoke-static {p1}, Ll92;->ˊॱ([B)[J

    move-result-object v0

    iget-object v1, p0, Ld5;->ॱ:[J

    invoke-static {v0, v1}, Ll92;->ᐝॱ([J[J)V

    invoke-static {v0, p1}, Ll92;->ˏ([J[B)V

    return-void
.end method

.method public ॱ([B)V
    .locals 0

    invoke-static {p1}, Ll92;->ˊॱ([B)[J

    move-result-object p1

    iput-object p1, p0, Ld5;->ॱ:[J

    return-void
.end method
