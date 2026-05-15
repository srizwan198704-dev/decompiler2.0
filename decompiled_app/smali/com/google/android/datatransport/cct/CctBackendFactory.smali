.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lw8/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


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
.method public create(Lw8/f;)Lw8/k;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/d;

    invoke-virtual {p1}, Lw8/f;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lw8/f;->e()Lf9/a;

    move-result-object v2

    invoke-virtual {p1}, Lw8/f;->d()Lf9/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;Lf9/a;Lf9/a;)V

    return-object v0
.end method
