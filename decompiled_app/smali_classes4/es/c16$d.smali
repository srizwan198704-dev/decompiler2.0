.class public Les/c16$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/c16;->i(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/pm/ResolveInfo;

.field public final synthetic d:Lcom/estrongs/android/ui/dialog/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/estrongs/android/ui/dialog/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/c16$d;->a:Landroid/content/Context;

    iput-object p2, p0, Les/c16$d;->b:Ljava/lang/String;

    iput-object p3, p0, Les/c16$d;->c:Landroid/content/pm/ResolveInfo;

    iput-object p4, p0, Les/c16$d;->d:Lcom/estrongs/android/ui/dialog/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Les/c16$d;->a:Landroid/content/Context;

    iget-object v0, p0, Les/c16$d;->b:Ljava/lang/String;

    iget-object v1, p0, Les/c16$d;->c:Landroid/content/pm/ResolveInfo;

    invoke-static {p1, v0, v1}, Les/c16;->h(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V

    iget-object p1, p0, Les/c16$d;->d:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method
