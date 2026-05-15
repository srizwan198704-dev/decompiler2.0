.class public final synthetic Lc9/l;
.super Ljava/lang/Object;

# interfaces
.implements Le9/a$a;


# instance fields
.field public final synthetic a:Lc9/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lc9/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/l;->a:Lc9/o;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc9/l;->a:Lc9/o;

    invoke-static {v0}, Lc9/o;->c(Lc9/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
