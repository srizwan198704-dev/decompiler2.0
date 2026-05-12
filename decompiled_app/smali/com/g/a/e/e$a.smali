.class Lcom/g/a/e/e$a;
.super Ljava/lang/Object;
.source "MultiDexFileReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/a/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Lcom/g/a/e/b;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/g/a/e/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput p1, p0, Lcom/g/a/e/e$a;->a:I

    .line 184
    iput-object p2, p0, Lcom/g/a/e/e$a;->b:Lcom/g/a/e/b;

    .line 185
    iput-object p3, p0, Lcom/g/a/e/e$a;->c:Ljava/lang/String;

    return-void
.end method
