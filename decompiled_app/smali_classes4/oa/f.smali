.class public final synthetic Loa/f;
.super Ljava/lang/Object;

# interfaces
.implements Loa/m$h$a;


# instance fields
.field public final synthetic a:Loa/m$d;

.field public final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Loa/m$d;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/f;->a:Loa/m$d;

    iput-object p2, p0, Loa/f;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILw9/w;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Loa/f;->a:Loa/m$d;

    iget-object v1, p0, Loa/f;->b:[I

    invoke-static {v0, v1, p1, p2, p3}, Loa/m;->p(Loa/m$d;[IILw9/w;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
