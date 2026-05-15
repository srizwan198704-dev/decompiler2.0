.class public final synthetic Lg6/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lg6/i0$a;

.field public final synthetic f:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lg6/i0$a;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/h0;->e:Lg6/i0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/h0;->f:Landroid/location/Location;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/h0;->e:Lg6/i0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/h0;->f:Landroid/location/Location;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg6/i0$a;->a(Lg6/i0$a;Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
