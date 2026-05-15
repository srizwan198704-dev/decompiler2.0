.class public Ltb/c;
.super Ljava/lang/Object;

# interfaces
.implements Ltb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltb/a;)V
    .locals 1

    invoke-static {}, Lrb/g;->f()Lrb/g;

    move-result-object p1

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lrb/g;->b(Ljava/lang/String;)V

    return-void
.end method
