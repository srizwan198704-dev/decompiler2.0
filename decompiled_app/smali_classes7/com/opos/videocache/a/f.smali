.class public Lcom/opos/videocache/a/f;
.super Lcom/opos/videocache/a/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/opos/videocache/a/d;-><init>()V

    if-lez p1, :cond_0

    iput p1, p0, Lcom/opos/videocache/a/f;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max count must be positive number!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/File;JI)Z
    .locals 0

    iget p1, p0, Lcom/opos/videocache/a/f;->a:I

    if-gt p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
