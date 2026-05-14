.class public Lcom/b/b/h/d$a;
.super Ljava/io/DataInputStream;
.source "ByteArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/b/b/h/d$b;


# direct methods
.method public constructor <init>(Lcom/b/b/h/d$b;)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 358
    iput-object p1, p0, Lcom/b/b/h/d$a;->a:Lcom/b/b/h/d$b;

    .line 359
    return-void
.end method
