.class public final Lt0/a$e;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:Lt0/a;


# direct methods
.method public constructor <init>(Lt0/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lt0/a$e;->e:Lt0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lt0/a$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lt0/a$e;->b:J

    .line 5
    iput-object p5, p0, Lt0/a$e;->d:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Lt0/a$e;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(Lt0/a;Ljava/lang/String;J[Ljava/io/File;[JLt0/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lt0/a$e;-><init>(Lt0/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/a$e;->d:[Ljava/io/File;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
