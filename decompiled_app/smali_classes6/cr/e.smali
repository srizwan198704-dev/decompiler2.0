.class public Lcr/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ler/c;

.field public final c:Lir/a;

.field public final d:Ljr/a;

.field public final e:Lvs0/g;

.field public final f:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lvs0/g;ILer/c;Lir/a;Ljr/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcr/e;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcr/e;->e:Lvs0/g;

    .line 5
    iput-object p4, p0, Lcr/e;->b:Ler/c;

    .line 6
    iput-object p5, p0, Lcr/e;->c:Lir/a;

    .line 7
    iput-object p6, p0, Lcr/e;->d:Ljr/a;

    .line 8
    iput p3, p0, Lcr/e;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lvs0/g;ILer/c;Lir/a;Ljr/a;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcr/e;-><init>(Landroid/content/Context;Lvs0/g;ILer/c;Lir/a;Ljr/a;)V

    return-void
.end method
