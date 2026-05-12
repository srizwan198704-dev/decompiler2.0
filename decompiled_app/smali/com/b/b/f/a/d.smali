.class public final Lcom/b/b/f/a/d;
.super Lcom/b/b/h/l;
.source "AnnotationsList.java"


# static fields
.field public static final a:Lcom/b/b/f/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/b/b/f/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/b/f/a/d;-><init>(I)V

    sput-object v0, Lcom/b/b/f/a/d;->a:Lcom/b/b/f/a/d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/b/b/h/l;-><init>(I)V

    .line 66
    return-void
.end method

.method public static a(Lcom/b/b/f/a/d;Lcom/b/b/f/a/d;)Lcom/b/b/f/a/d;
    .locals 5

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/b/b/f/a/d;->f_()I

    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/b/b/f/a/d;->f_()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "list1.size() != list2.size()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    new-instance v2, Lcom/b/b/f/a/d;

    invoke-direct {v2, v1}, Lcom/b/b/f/a/d;-><init>(I)V

    .line 49
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 50
    invoke-virtual {p0, v0}, Lcom/b/b/f/a/d;->a(I)Lcom/b/b/f/a/c;

    move-result-object v3

    .line 51
    invoke-virtual {p1, v0}, Lcom/b/b/f/a/d;->a(I)Lcom/b/b/f/a/c;

    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Lcom/b/b/f/a/c;->a(Lcom/b/b/f/a/c;Lcom/b/b/f/a/c;)Lcom/b/b/f/a/c;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/b/b/f/a/d;->a(ILcom/b/b/f/a/c;)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/b/b/f/a/d;->e_()V

    .line 56
    return-object v2
.end method


# virtual methods
.method public a(I)Lcom/b/b/f/a/c;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/b/b/f/a/d;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/a/c;

    return-object v0
.end method

.method public a(ILcom/b/b/f/a/c;)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p2}, Lcom/b/b/f/a/c;->m()V

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/b/b/f/a/d;->a(ILjava/lang/Object;)V

    .line 90
    return-void
.end method
