.class public final synthetic Ln2/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ln2/u;

.field public final synthetic f:Ln2/x;


# direct methods
.method public synthetic constructor <init>(Ln2/u;Ln2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/s;->e:Ln2/u;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/s;->f:Ln2/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/s;->e:Ln2/u;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/s;->f:Ln2/x;

    .line 4
    .line 5
    iget v1, v1, Ln2/x;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln2/u;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
