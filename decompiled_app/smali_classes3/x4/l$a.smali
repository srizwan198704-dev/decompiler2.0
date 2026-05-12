.class public Lx4/l$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/app/Activity;

.field public e:Lg5/b;

.field public f:Lx4/m;

.field public g:Z

.field public final h:Z

.field public i:Lz4/a;

.field public j:Lx4/b$a;

.field public final k:I

.field public l:Lx4/e$a;

.field public m:Lz4/c;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    .line 3
    iput v0, p0, Lx4/l$a;->a:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lx4/l$a;->b:I

    const/16 v1, 0xc9

    .line 5
    iput v1, p0, Lx4/l$a;->c:I

    .line 6
    iput-boolean v0, p0, Lx4/l$a;->h:Z

    .line 7
    iput v0, p0, Lx4/l$a;->k:I

    .line 8
    iput-object p1, p0, Lx4/l$a;->d:Landroid/app/Activity;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/l$a;-><init>(Landroid/app/Activity;)V

    return-void
.end method
