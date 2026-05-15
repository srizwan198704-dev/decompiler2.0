.class public final synthetic Ld9/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ld9/m0$b;


# instance fields
.field public final synthetic a:Ld9/m0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ly8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ld9/m0;Ljava/util/Map;Ly8/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/a0;->a:Ld9/m0;

    iput-object p2, p0, Ld9/a0;->b:Ljava/util/Map;

    iput-object p3, p0, Ld9/a0;->c:Ly8/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld9/a0;->a:Ld9/m0;

    iget-object v1, p0, Ld9/a0;->b:Ljava/util/Map;

    iget-object v2, p0, Ld9/a0;->c:Ly8/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Ld9/m0;->u(Ld9/m0;Ljava/util/Map;Ly8/a$a;Landroid/database/Cursor;)Ly8/a;

    move-result-object p1

    return-object p1
.end method
