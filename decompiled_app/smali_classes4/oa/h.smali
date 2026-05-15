.class public final synthetic Loa/h;
.super Ljava/lang/Object;

# interfaces
.implements Loa/m$h$a;


# instance fields
.field public final synthetic a:Loa/m;

.field public final synthetic b:Loa/m$d;

.field public final synthetic c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Loa/m;Loa/m$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/h;->a:Loa/m;

    iput-object p2, p0, Loa/h;->b:Loa/m$d;

    iput-boolean p3, p0, Loa/h;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILw9/w;[I)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Loa/h;->a:Loa/m;

    iget-object v1, p0, Loa/h;->b:Loa/m$d;

    iget-boolean v2, p0, Loa/h;->c:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Loa/m;->t(Loa/m;Loa/m$d;ZILw9/w;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
