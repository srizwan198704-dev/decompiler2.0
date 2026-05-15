.class public final synthetic Lc9/e;
.super Ljava/lang/Object;

# interfaces
.implements Le9/a$a;


# instance fields
.field public final synthetic a:Ld9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ld9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/e;->a:Ld9/c;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc9/e;->a:Ld9/c;

    invoke-interface {v0}, Ld9/c;->h()Ly8/a;

    move-result-object v0

    return-object v0
.end method
