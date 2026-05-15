.class final Ltc/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ltc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ltc/a$c;

.field private b:Lhy/a;

.field private c:Lhy/a;

.field private d:Lhy/a;

.field private e:Lhy/a;

.field private f:Lhy/a;

.field private g:Lhy/a;

.field private h:Lhy/a;

.field private i:Lhy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Luc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ltc/a$c;->a:Ltc/a$c;

    invoke-direct {p0, p1}, Ltc/a$c;->b(Luc/a;)V

    return-void
.end method

.method synthetic constructor <init>(Luc/a;Ltc/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ltc/a$c;-><init>(Luc/a;)V

    return-void
.end method

.method private b(Luc/a;)V
    .locals 8

    invoke-static {p1}, Luc/c;->a(Luc/a;)Luc/c;

    move-result-object v0

    iput-object v0, p0, Ltc/a$c;->b:Lhy/a;

    invoke-static {p1}, Luc/e;->a(Luc/a;)Luc/e;

    move-result-object v0

    iput-object v0, p0, Ltc/a$c;->c:Lhy/a;

    invoke-static {p1}, Luc/d;->a(Luc/a;)Luc/d;

    move-result-object v0

    iput-object v0, p0, Ltc/a$c;->d:Lhy/a;

    invoke-static {p1}, Luc/h;->a(Luc/a;)Luc/h;

    move-result-object v0

    iput-object v0, p0, Ltc/a$c;->e:Lhy/a;

    invoke-static {p1}, Luc/f;->a(Luc/a;)Luc/f;

    move-result-object v0

    iput-object v0, p0, Ltc/a$c;->f:Lhy/a;

    invoke-static {p1}, Luc/b;->a(Luc/a;)Luc/b;

    move-result-object v0

    iput-object v0, p0, Ltc/a$c;->g:Lhy/a;

    invoke-static {p1}, Luc/g;->a(Luc/a;)Luc/g;

    move-result-object v7

    iput-object v7, p0, Ltc/a$c;->h:Lhy/a;

    iget-object v1, p0, Ltc/a$c;->b:Lhy/a;

    iget-object v2, p0, Ltc/a$c;->c:Lhy/a;

    iget-object v3, p0, Ltc/a$c;->d:Lhy/a;

    iget-object v4, p0, Ltc/a$c;->e:Lhy/a;

    iget-object v5, p0, Ltc/a$c;->f:Lhy/a;

    iget-object v6, p0, Ltc/a$c;->g:Lhy/a;

    invoke-static/range {v1 .. v7}, Lsc/g;->a(Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;)Lsc/g;

    move-result-object p1

    invoke-static {p1}, Ltx/a;->a(Lhy/a;)Lhy/a;

    move-result-object p1

    iput-object p1, p0, Ltc/a$c;->i:Lhy/a;

    return-void
.end method


# virtual methods
.method public a()Lsc/e;
    .locals 1

    iget-object v0, p0, Ltc/a$c;->i:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/e;

    return-object v0
.end method
