.class Lcom/g/a/e/b$b;
.super Ljava/lang/Object;
.source "DexFileReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1786
    iput-object p1, p0, Lcom/g/a/e/b$b;->a:Ljava/lang/String;

    .line 1787
    iput-object p2, p0, Lcom/g/a/e/b$b;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1791
    iput-object p1, p0, Lcom/g/a/e/b$b;->a:Ljava/lang/String;

    .line 1792
    iput-object p2, p0, Lcom/g/a/e/b$b;->b:Ljava/lang/String;

    .line 1793
    iput-object p3, p0, Lcom/g/a/e/b$b;->c:Ljava/lang/String;

    return-void
.end method
