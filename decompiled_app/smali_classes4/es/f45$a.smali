.class public Les/f45$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/f45;-><init>(Landroid/app/Activity;Les/ps1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les/f45;


# direct methods
.method public constructor <init>(Les/f45;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/f45$a;->b:Les/f45;

    iput-object p2, p0, Les/f45$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Les/f45$a;->b:Les/f45;

    iget-object v0, p0, Les/f45$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Les/f45;->y(Les/f45;Ljava/lang/String;)V

    return-void
.end method
