.class public Les/ab4$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ab4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/io/BufferedWriter;

.field public final e:Ljava/io/BufferedReader;

.field public final f:Ljava/lang/Process;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Process;)V
    .locals 3
    .param p1    # Ljava/lang/Process;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/ab4$d;->a:Z

    iput-boolean v0, p0, Les/ab4$d;->b:Z

    iput v0, p0, Les/ab4$d;->c:I

    iput-object p1, p0, Les/ab4$d;->f:Ljava/lang/Process;

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Les/ab4$d;->e:Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Les/ab4$d;->d:Ljava/io/BufferedWriter;

    return-void
.end method

.method public static c(Ljava/lang/Process;)Les/ab4$d;
    .locals 1
    .param p0    # Ljava/lang/Process;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Les/ab4$d;

    invoke-direct {v0, p0}, Les/ab4$d;-><init>(Ljava/lang/Process;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Les/ab4$d;->f:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-void
.end method

.method public b()Z
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Les/ab4$d;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Les/ab4$d;->d:Ljava/io/BufferedWriter;

    const-string v1, "exit\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Les/ab4$d;->d:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Les/ab4$d;->e:Ljava/io/BufferedReader;

    invoke-static {v0}, Les/pl2;->c(Ljava/io/Reader;)V

    iget-object v0, p0, Les/ab4$d;->d:Ljava/io/BufferedWriter;

    invoke-static {v0}, Les/pl2;->d(Ljava/io/Writer;)V

    invoke-virtual {p0}, Les/ab4$d;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x1

    return v0

    :catch_1
    const/4 v0, 0x0

    return v0
.end method
