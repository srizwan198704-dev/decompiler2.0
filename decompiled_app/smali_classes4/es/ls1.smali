.class public final synthetic Les/ls1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([ZLjava/util/Set;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ls1;->a:[Z

    iput-object p2, p0, Les/ls1;->b:Ljava/util/Set;

    iput-object p3, p0, Les/ls1;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Les/ls1;->a:[Z

    iget-object v1, p0, Les/ls1;->b:Ljava/util/Set;

    iget-object v2, p0, Les/ls1;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;->v0([ZLjava/util/Set;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
