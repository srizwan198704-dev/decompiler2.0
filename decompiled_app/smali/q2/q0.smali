.class public final Lq2/q0;
.super Lq2/m;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final synthetic d:Lq2/m$a;


# direct methods
.method public constructor <init>(Lq2/m$a;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/q0;->d:Lq2/m$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lq2/m;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lp2/a$b;Lo3/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/q0;->d:Lq2/m$a;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/m$a;->e(Lq2/m$a;)Lq2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lq2/k;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
