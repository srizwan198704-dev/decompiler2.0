.class public final Led/a;
.super Ljava/lang/Object;

# interfaces
.implements Lfc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/a$a;
    }
.end annotation


# static fields
.field public static final a:Lfc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Led/a;

    invoke-direct {v0}, Led/a;-><init>()V

    sput-object v0, Led/a;->a:Lfc/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfc/b;)V
    .locals 2

    sget-object v0, Led/a$a;->a:Led/a$a;

    const-class v1, Led/d;

    invoke-interface {p1, v1, v0}, Lfc/b;->a(Ljava/lang/Class;Lec/c;)Lfc/b;

    const-class v1, Led/b;

    invoke-interface {p1, v1, v0}, Lfc/b;->a(Ljava/lang/Class;Lec/c;)Lfc/b;

    return-void
.end method
