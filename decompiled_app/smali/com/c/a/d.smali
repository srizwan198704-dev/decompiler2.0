.class public Lcom/c/a/d;
.super Ljava/lang/Object;
.source "ELFFileParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/c/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/c/a/d;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/c/a/d;->a:Lcom/c/a/d;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/c/a/d;

    invoke-direct {v0}, Lcom/c/a/d;-><init>()V

    sput-object v0, Lcom/c/a/d;->a:Lcom/c/a/d;

    .line 38
    :cond_0
    sget-object v0, Lcom/c/a/d;->a:Lcom/c/a/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/c/a/a;)Lcom/c/a/c;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/c/a/d$a;

    invoke-direct {v0, p0, p1}, Lcom/c/a/d$a;-><init>(Lcom/c/a/d;Lcom/c/a/a;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/c/a/c;
    .locals 2

    .prologue
    .line 46
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/c/a/h;

    invoke-direct {v1, v0}, Lcom/c/a/h;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-virtual {p0, v1}, Lcom/c/a/d;->a(Lcom/c/a/a;)Lcom/c/a/c;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Lcom/c/a/b;

    invoke-direct {v1, v0}, Lcom/c/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
