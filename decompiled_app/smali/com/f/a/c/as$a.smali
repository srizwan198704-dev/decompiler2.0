.class Lcom/f/a/c/as$a;
.super Ljava/lang/Object;
.source "Range.java"

# interfaces
.implements Lcom/f/a/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/f/a/a/g",
        "<",
        "Lcom/f/a/c/as;",
        "Lcom/f/a/c/q;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/f/a/c/as$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/f/a/c/as$a;

    invoke-direct {v0}, Lcom/f/a/c/as$a;-><init>()V

    sput-object v0, Lcom/f/a/c/as$a;->a:Lcom/f/a/c/as$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/f/a/c/as;)Lcom/f/a/c/q;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p1, Lcom/f/a/c/as;->a:Lcom/f/a/c/q;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    check-cast p1, Lcom/f/a/c/as;

    invoke-virtual {p0, p1}, Lcom/f/a/c/as$a;->a(Lcom/f/a/c/as;)Lcom/f/a/c/q;

    move-result-object v0

    return-object v0
.end method
