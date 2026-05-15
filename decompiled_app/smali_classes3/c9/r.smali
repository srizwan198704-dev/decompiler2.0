.class public final synthetic Lc9/r;
.super Ljava/lang/Object;

# interfaces
.implements Le9/a$a;


# instance fields
.field public final synthetic a:Lc9/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lc9/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/r;->a:Lc9/s;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc9/r;->a:Lc9/s;

    invoke-static {v0}, Lc9/s;->a(Lc9/s;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
