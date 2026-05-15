.class Lab/d$b;
.super Lab/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/d;->h(Landroid/content/Context;Landroid/text/TextPaint;Lab/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lab/f;

.field final synthetic d:Lab/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lab/d;Landroid/content/Context;Landroid/text/TextPaint;Lab/f;)V
    .locals 0

    iput-object p1, p0, Lab/d$b;->d:Lab/d;

    iput-object p2, p0, Lab/d$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lab/d$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lab/d$b;->c:Lab/f;

    invoke-direct {p0}, Lab/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lab/d$b;->c:Lab/f;

    invoke-virtual {v0, p1}, Lab/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lab/d$b;->d:Lab/d;

    iget-object v1, p0, Lab/d$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lab/d$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lab/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lab/d$b;->c:Lab/f;

    invoke-virtual {v0, p1, p2}, Lab/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
