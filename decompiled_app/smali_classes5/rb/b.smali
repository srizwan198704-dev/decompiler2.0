.class public final synthetic Lrb/b;
.super Ljava/lang/Object;

# interfaces
.implements Llc/a$a;


# instance fields
.field public final synthetic a:Lrb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lrb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/b;->a:Lrb/d;

    return-void
.end method


# virtual methods
.method public final a(Llc/b;)V
    .locals 1

    iget-object v0, p0, Lrb/b;->a:Lrb/d;

    invoke-static {v0, p1}, Lrb/d;->f(Lrb/d;Llc/b;)V

    return-void
.end method
