.class public Lsb/e;
.super Ljava/lang/Object;

# interfaces
.implements Lsb/a;


# instance fields
.field private final a:Lnb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lnb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/e;->a:Lnb/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lsb/e;->a:Lnb/a;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Lnb/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
