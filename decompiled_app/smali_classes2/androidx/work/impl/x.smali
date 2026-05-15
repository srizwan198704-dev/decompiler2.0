.class public final synthetic Landroidx/work/impl/x;
.super Ljava/lang/Object;

# interfaces
.implements Lz3/e$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/x;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lz3/e$b;)Lz3/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/x;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$a;->a(Landroid/content/Context;Lz3/e$b;)Lz3/e;

    move-result-object p1

    return-object p1
.end method
