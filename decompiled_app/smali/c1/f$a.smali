.class public Lc1/f$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lc1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc1/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lc1/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/f$a;->a:Lc1/f$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc1/r;)Lc1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/r;",
            ")",
            "Lc1/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lc1/f;

    .line 2
    .line 3
    iget-object v0, p0, Lc1/f$a;->a:Lc1/f$d;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lc1/f;-><init>(Lc1/f$d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
