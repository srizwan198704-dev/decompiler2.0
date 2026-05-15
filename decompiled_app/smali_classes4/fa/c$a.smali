.class final Lfa/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lea/b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa/b;

    invoke-direct {v0}, Lfa/b;-><init>()V

    sput-object v0, Lfa/c$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lea/b$b;

    invoke-direct {v0}, Lea/b$b;-><init>()V

    invoke-virtual {v0, p1}, Lea/b$b;->o(Ljava/lang/CharSequence;)Lea/b$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lea/b$b;->p(Landroid/text/Layout$Alignment;)Lea/b$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lea/b$b;->h(FI)Lea/b$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lea/b$b;->i(I)Lea/b$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lea/b$b;->k(F)Lea/b$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Lea/b$b;->l(I)Lea/b$b;

    move-result-object p1

    invoke-virtual {p1, p8}, Lea/b$b;->n(F)Lea/b$b;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Lea/b$b;->s(I)Lea/b$b;

    :cond_0
    invoke-virtual {p1}, Lea/b$b;->a()Lea/b;

    move-result-object p1

    iput-object p1, p0, Lfa/c$a;->a:Lea/b;

    iput p11, p0, Lfa/c$a;->b:I

    return-void
.end method

.method public static synthetic a(Lfa/c$a;Lfa/c$a;)I
    .locals 0

    invoke-static {p0, p1}, Lfa/c$a;->c(Lfa/c$a;Lfa/c$a;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lfa/c$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method private static synthetic c(Lfa/c$a;Lfa/c$a;)I
    .locals 0

    iget p1, p1, Lfa/c$a;->b:I

    iget p0, p0, Lfa/c$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
