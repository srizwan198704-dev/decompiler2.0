.class public Lc5/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lc5/z0;


# static fields
.field public static a:Lc5/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/n0;

    invoke-direct {v0}, Lc5/n0;-><init>()V

    sput-object v0, Lc5/n0;->a:Lc5/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    check-cast p2, Lc5/m0;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc5/o0;->C()V

    return-void

    :cond_0
    invoke-interface {p2, p1, p3, p4, p5}, Lc5/m0;->a(Lc5/o0;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method
