.class public Les/sp1$d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sp1$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sp1$d$a;


# direct methods
.method public constructor <init>(Les/sp1$d$a;)V
    .locals 0

    iput-object p1, p0, Les/sp1$d$a$a;->a:Les/sp1$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/sp1$d$a$a;->a:Les/sp1$d$a;

    iget-object v0, p1, Les/sp1$d$a;->b:Les/sp1$d;

    iget-object p1, p1, Les/sp1$d$a;->a:Les/ps1;

    invoke-static {v0, p1}, Les/sp1$d;->Z2(Les/sp1$d;Les/ps1;)V

    :cond_0
    return-void
.end method
