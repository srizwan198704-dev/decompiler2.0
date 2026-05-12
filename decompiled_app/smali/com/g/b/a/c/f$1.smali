.class Lcom/g/b/a/c/f$1;
.super Lcom/g/b/a/c;
.source "ExceptionHandlerTrim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final c:Lcom/g/b/a/c/f;


# direct methods
.method constructor <init>(Lcom/g/b/a/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/g/b/a/c;-><init>()V

    iput-object p1, p0, Lcom/g/b/a/c/f$1;->c:Lcom/g/b/a/c/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/b/f;)Lcom/g/b/a/b/f;
    .locals 0
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 83
    return-object p1
.end method
