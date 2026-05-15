.class public final Ltc/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Luc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltc/a$a;)V
    .locals 0

    invoke-direct {p0}, Ltc/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ltc/b;
    .locals 3

    iget-object v0, p0, Ltc/a$b;->a:Luc/a;

    const-class v1, Luc/a;

    invoke-static {v0, v1}, Ltx/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ltc/a$c;

    iget-object v1, p0, Ltc/a$b;->a:Luc/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltc/a$c;-><init>(Luc/a;Ltc/a$a;)V

    return-object v0
.end method

.method public b(Luc/a;)Ltc/a$b;
    .locals 0

    invoke-static {p1}, Ltx/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc/a;

    iput-object p1, p0, Ltc/a$b;->a:Luc/a;

    return-object p0
.end method
