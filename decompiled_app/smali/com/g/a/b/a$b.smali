.class Lcom/g/a/b/a$b;
.super Ljava/lang/Object;
.source "Dex2IRConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/g/a/b/a$b;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/g/a/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/g/b/a/a/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/g/b/a/a/l;)V
    .locals 0

    .prologue
    .line 1281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1282
    iput-object p1, p0, Lcom/g/a/b/a$b;->c:Lcom/g/b/a/a/l;

    return-void
.end method
