.class public Lcom/opos/mobad/f/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Landroid/content/Intent;

.field public final f:Landroid/content/Intent;

.field public final g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/f/a/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/mobad/f/a/c$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/opos/mobad/f/a/c$a;->c:I

    iput p4, p0, Lcom/opos/mobad/f/a/c$a;->d:I

    iput-object p5, p0, Lcom/opos/mobad/f/a/c$a;->e:Landroid/content/Intent;

    iput-object p6, p0, Lcom/opos/mobad/f/a/c$a;->f:Landroid/content/Intent;

    iput-object p7, p0, Lcom/opos/mobad/f/a/c$a;->g:Landroid/content/Intent;

    return-void
.end method
