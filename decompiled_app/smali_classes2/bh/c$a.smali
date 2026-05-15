.class public Lbh/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lbh/b;

.field private b:Lbh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbh/b;

    invoke-direct {v0}, Lbh/b;-><init>()V

    iput-object v0, p0, Lbh/c$a;->a:Lbh/b;

    new-instance v0, Lbh/c;

    invoke-direct {v0}, Lbh/c;-><init>()V

    iput-object v0, p0, Lbh/c$a;->b:Lbh/c;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lbh/c$a;->a:Lbh/b;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbh/c$a;->b:Lbh/c;

    iget-object v1, p0, Lbh/c$a;->a:Lbh/b;

    invoke-virtual {v0, v1}, Lbh/c;->b(Ljava/lang/CharSequence;)Lbh/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lbh/c;
    .locals 1

    invoke-direct {p0}, Lbh/c$a;->a()V

    iget-object v0, p0, Lbh/c$a;->b:Lbh/c;

    return-object v0
.end method

.method public c(I)Lbh/c$a;
    .locals 1

    iget-object v0, p0, Lbh/c$a;->a:Lbh/b;

    invoke-virtual {v0, p1}, Lbh/b;->c(I)Lbh/b;

    return-object p0
.end method

.method public d(I)Lbh/c$a;
    .locals 1

    iget-object v0, p0, Lbh/c$a;->a:Lbh/b;

    invoke-virtual {v0, p1}, Lbh/b;->d(I)Lbh/b;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lbh/c$a;
    .locals 1

    invoke-direct {p0}, Lbh/c$a;->a()V

    new-instance v0, Lbh/b;

    invoke-direct {v0, p1}, Lbh/b;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lbh/c$a;->a:Lbh/b;

    return-object p0
.end method

.method public f(Landroid/graphics/Typeface;)Lbh/c$a;
    .locals 1

    iget-object v0, p0, Lbh/c$a;->a:Lbh/b;

    invoke-virtual {v0, p1}, Lbh/b;->e(Landroid/graphics/Typeface;)Lbh/b;

    return-object p0
.end method
