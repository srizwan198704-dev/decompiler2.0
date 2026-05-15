.class public final synthetic Ln2/e0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.2.0"

# interfaces
.implements Lo3/a;


# instance fields
.field public final synthetic a:Ln2/a;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ln2/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/e0;->a:Ln2/a;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/e0;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo3/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/e0;->a:Ln2/a;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/e0;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ln2/a;->f(Landroid/os/Bundle;Lo3/i;)Lo3/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
