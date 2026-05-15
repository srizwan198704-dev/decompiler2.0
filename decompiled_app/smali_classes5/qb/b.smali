.class public final synthetic Lqb/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsb/a;


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

    iput-object p1, p0, Lqb/b;->a:Lqb/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lqb/b;->a:Lqb/d;

    invoke-static {v0, p1, p2}, Lqb/d;->b(Lqb/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
