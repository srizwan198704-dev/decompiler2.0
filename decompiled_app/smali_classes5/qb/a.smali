.class public final synthetic Lqb/a;
.super Ljava/lang/Object;

# interfaces
.implements Ltb/b;


# instance fields
.field public final synthetic a:Lqb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lqb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/a;->a:Lqb/d;

    return-void
.end method


# virtual methods
.method public final a(Ltb/a;)V
    .locals 1

    iget-object v0, p0, Lqb/a;->a:Lqb/d;

    invoke-static {v0, p1}, Lqb/d;->c(Lqb/d;Ltb/a;)V

    return-void
.end method
