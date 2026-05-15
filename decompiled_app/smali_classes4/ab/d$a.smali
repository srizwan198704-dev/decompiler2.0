.class Lab/d$a;
.super Ly0/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/d;->g(Landroid/content/Context;Lab/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lab/f;

.field final synthetic b:Lab/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lab/d;Lab/f;)V
    .locals 0

    iput-object p1, p0, Lab/d$a;->b:Lab/d;

    iput-object p2, p0, Lab/d$a;->a:Lab/f;

    invoke-direct {p0}, Ly0/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    iget-object v0, p0, Lab/d$a;->b:Lab/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lab/d;->c(Lab/d;Z)Z

    iget-object v0, p0, Lab/d$a;->a:Lab/f;

    invoke-virtual {v0, p1}, Lab/f;->a(I)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lab/d$a;->b:Lab/d;

    iget v1, v0, Lab/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lab/d;->b(Lab/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lab/d$a;->b:Lab/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lab/d;->c(Lab/d;Z)Z

    iget-object p1, p0, Lab/d$a;->a:Lab/f;

    iget-object v0, p0, Lab/d$a;->b:Lab/d;

    invoke-static {v0}, Lab/d;->a(Lab/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lab/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
