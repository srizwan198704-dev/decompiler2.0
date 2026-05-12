.class public Lip/b$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public b:Ljava/io/BufferedWriter;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lip/b$b;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lip/b$b;->b:Ljava/io/BufferedWriter;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lip/b$b;-><init>()V

    return-void
.end method

.method public static a(Lip/b$b;)Ljava/io/BufferedWriter;
    .locals 4

    .line 1
    iget-object v0, p0, Lip/b$b;->b:Ljava/io/BufferedWriter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/BufferedWriter;

    .line 6
    .line 7
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 8
    .line 9
    iget-object v2, p0, Lip/b$b;->a:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    const-string/jumbo v3, "utf-8"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lip/b$b;->b:Ljava/io/BufferedWriter;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lip/b$b;->b:Ljava/io/BufferedWriter;

    .line 23
    .line 24
    return-object p0
.end method
