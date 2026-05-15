.class public Ly0/e;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements La1/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La1/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lv0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lv0/i;


# direct methods
.method public constructor <init>(Lv0/d;Ljava/lang/Object;Lv0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/d<",
            "TDataType;>;TDataType;",
            "Lv0/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/e;->a:Lv0/d;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/e;->c:Lv0/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/e;->a:Lv0/d;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/e;->c:Lv0/i;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, Lv0/d;->b(Ljava/lang/Object;Ljava/io/File;Lv0/i;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
