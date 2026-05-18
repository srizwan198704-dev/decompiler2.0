.class public Lg5;
.super Ljava/lang/Object;

# interfaces
.implements Ltk3;


# instance fields
.field public final ॱ:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Lg5;->ॱ:[J

    return-void
.end method


# virtual methods
.method public ˊ([J)V
    .locals 1

    iget-object v0, p0, Lg5;->ॱ:[J

    invoke-static {p1, v0, p1}, Lwk3;->ˎ([J[J[J)V

    return-void
.end method

.method public ॱ([J)V
    .locals 1

    iget-object v0, p0, Lg5;->ॱ:[J

    invoke-static {p1, v0}, Lwk3;->ˊ([J[J)V

    return-void
.end method
